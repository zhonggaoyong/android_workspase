.class final Lcom/jingdong/app/mall/top/l;
.super Ljava/lang/Object;
.source "TopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/top/TopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/top/TopActivity;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/jingdong/app/mall/top/l;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/jingdong/app/mall/top/l;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->i(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/MoreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/MoreView;->getDisplayType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/jingdong/app/mall/top/l;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/TopActivity;->a()V

    .line 501
    :cond_0
    return-void
.end method
