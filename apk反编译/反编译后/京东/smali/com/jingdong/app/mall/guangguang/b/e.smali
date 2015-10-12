.class final Lcom/jingdong/app/mall/guangguang/b/e;
.super Ljava/lang/Object;
.source "GuangguangNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/b/l;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/b/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/b/c;Lcom/jingdong/app/mall/guangguang/b/l;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/e;->b:Lcom/jingdong/app/mall/guangguang/b/c;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/b/e;->a:Lcom/jingdong/app/mall/guangguang/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 490
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 482
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/e;->b:Lcom/jingdong/app/mall/guangguang/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->c(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z

    goto :goto_0

    .line 485
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/e;->b:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->g(Lcom/jingdong/app/mall/guangguang/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/e;->a:Lcom/jingdong/app/mall/guangguang/b/l;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/b/l;->c()V

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
