.class final Lcom/jingdong/common/utils/gr;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/TouchImageView;

.field private final b:Landroid/view/GestureDetector;

.field private final c:Lcom/jingdong/common/utils/gs;

.field private final d:Lcom/jingdong/common/utils/gv;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/TouchImageView;Landroid/content/Context;Lcom/jingdong/common/utils/gv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 922
    iput-object p1, p0, Lcom/jingdong/common/utils/gr;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    iput-object p3, p0, Lcom/jingdong/common/utils/gr;->d:Lcom/jingdong/common/utils/gv;

    .line 924
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/jingdong/common/utils/gt;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/utils/gt;-><init>(Lcom/jingdong/common/utils/gr;B)V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/gr;->b:Landroid/view/GestureDetector;

    .line 925
    new-instance v0, Lcom/jingdong/common/utils/gs;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/utils/gs;-><init>(Lcom/jingdong/common/utils/gr;B)V

    iput-object v0, p0, Lcom/jingdong/common/utils/gr;->c:Lcom/jingdong/common/utils/gs;

    .line 926
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/gr;)Lcom/jingdong/common/utils/gv;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/jingdong/common/utils/gr;->d:Lcom/jingdong/common/utils/gv;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/jingdong/common/utils/gr;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 930
    iget-object v0, p0, Lcom/jingdong/common/utils/gr;->c:Lcom/jingdong/common/utils/gs;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/gs;->a(Landroid/view/MotionEvent;)V

    .line 931
    return-void
.end method
