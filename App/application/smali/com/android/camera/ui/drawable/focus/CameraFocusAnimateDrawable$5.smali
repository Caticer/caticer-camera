.class Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable$5;
.super Lmiui/maml/animation/interpolater/CubicEaseInOutInterpolater;
.source "CameraFocusAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->startNormalFocusSuccessAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;


# direct methods
.method constructor <init>(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable$5;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    invoke-direct {p0}, Lmiui/maml/animation/interpolater/CubicEaseInOutInterpolater;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 443
    invoke-super {p0, p1}, Lmiui/maml/animation/interpolater/CubicEaseInOutInterpolater;->getInterpolation(F)F

    move-result p1

    .line 444
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable$5;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    invoke-static {v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->access$000(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 445
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable$5;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    invoke-static {v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->access$100(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 446
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable$5;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    invoke-static {v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->access$200(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->updateValue(F)V

    .line 447
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable$5;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    invoke-static {v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->access$900(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->updateValue(F)V

    .line 448
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable$5;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
