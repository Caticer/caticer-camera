.class Lcom/android/camera/fragment/sticker/download/DownloadView$2;
.super Lcom/android/camera/fragment/sticker/download/DownloadView$MyAnimalListener;
.source "DownloadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/sticker/download/DownloadView;->doDownloading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/sticker/download/DownloadView;


# direct methods
.method constructor <init>(Lcom/android/camera/fragment/sticker/download/DownloadView;)V
    .locals 1

    .line 66
    iput-object p1, p0, Lcom/android/camera/fragment/sticker/download/DownloadView$2;->this$0:Lcom/android/camera/fragment/sticker/download/DownloadView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/sticker/download/DownloadView$MyAnimalListener;-><init>(Lcom/android/camera/fragment/sticker/download/DownloadView;Lcom/android/camera/fragment/sticker/download/DownloadView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/camera/fragment/sticker/download/DownloadView$2;->this$0:Lcom/android/camera/fragment/sticker/download/DownloadView;

    invoke-static {p0}, Lcom/android/camera/fragment/sticker/download/DownloadView;->access$200(Lcom/android/camera/fragment/sticker/download/DownloadView;)V

    return-void
.end method
