.class final Lcom/jingdong/common/utils/gs;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/gr;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/gr;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/jingdong/common/utils/gs;->a:Lcom/jingdong/common/utils/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/utils/gr;B)V
    .locals 0

    .prologue
    .line 956
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/gs;-><init>(Lcom/jingdong/common/utils/gr;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 960
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 977
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 962
    :pswitch_1
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gs;->b:Z

    if-nez v0, :cond_0

    .line 963
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/gs;->b:Z

    .line 964
    iget-object v0, p0, Lcom/jingdong/common/utils/gs;->a:Lcom/jingdong/common/utils/gr;

    invoke-static {v0}, Lcom/jingdong/common/utils/gr;->a(Lcom/jingdong/common/utils/gr;)Lcom/jingdong/common/utils/gv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0}, Lcom/jingdong/common/utils/gv;->b()V

    goto :goto_0

    .line 971
    :pswitch_2
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gs;->b:Z

    if-eqz v0, :cond_0

    .line 972
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/gs;->b:Z

    .line 973
    iget-object v0, p0, Lcom/jingdong/common/utils/gs;->a:Lcom/jingdong/common/utils/gr;

    invoke-static {v0}, Lcom/jingdong/common/utils/gr;->a(Lcom/jingdong/common/utils/gr;)Lcom/jingdong/common/utils/gv;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/utils/gv;->c()V

    goto :goto_0

    .line 960
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
