.class interface abstract Lcom/android/camera/FileCompat$FileCompatOperateImpl;
.super Ljava/lang/Object;
.source "FileCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/FileCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FileCompatOperateImpl"
.end annotation


# virtual methods
.method public abstract deleteFile(Ljava/lang/String;)Z
.end method

.method public abstract exists(Ljava/lang/String;)Z
.end method

.method public abstract getDocumentFile(Ljava/lang/String;Z)Landroid/support/v4/provider/DocumentFile;
.end method

.method public abstract getFileOutputStream(Ljava/lang/String;Z)Ljava/io/OutputStream;
.end method

.method public abstract getParcelFileDescriptor(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mkdirs(Ljava/lang/String;)Z
.end method

.method public abstract renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
