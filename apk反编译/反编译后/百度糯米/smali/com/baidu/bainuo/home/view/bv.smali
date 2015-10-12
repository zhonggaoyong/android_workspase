.class final Lcom/baidu/bainuo/home/view/bv;
.super Ljava/lang/Object;
.source "TopicView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/br;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/home/view/br;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/bv;->a:Lcom/baidu/bainuo/home/view/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/home/view/br;B)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/bv;-><init>(Lcom/baidu/bainuo/home/view/br;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 563
    .line 564
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 581
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 569
    :sswitch_0
    check-cast p1, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 570
    invoke-virtual {p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 576
    :sswitch_1
    check-cast p1, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 577
    invoke-virtual {p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method
