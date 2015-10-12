.class Lcom/fanli/android/activity/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/MainActivity;->initLeftRightSlidingMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fanli/android/activity/MainActivity$1;->this$0:Lcom/fanli/android/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformCanvas(Landroid/graphics/Canvas;F)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "percentOpen"    # F

    .prologue
    .line 97
    float-to-double v1, p2

    const-wide/high16 v3, 0x3fd0000000000000L

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe8000000000000L

    add-double/2addr v1, v3

    double-to-float v0, v1

    .line 98
    .local v0, "scale":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 99
    return-void
.end method
