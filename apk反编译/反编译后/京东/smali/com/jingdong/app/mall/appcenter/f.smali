.class final Lcom/jingdong/app/mall/appcenter/f;
.super Ljava/lang/Object;
.source "AppCenterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Z)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/f;->b:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/appcenter/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/jingdong/app/mall/appcenter/f;->a:Z

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/f;->b:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->h(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u54a6\uff1f\u6570\u636e\u52a0\u8f7d\u5931\u8d25\u4e86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/f;->b:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->i(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8bf7\u68c0\u67e5\u4e00\u4e0b\u60a8\u7684\u7f51\u7edc\uff0c\u91cd\u65b0\u52a0\u8f7d\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/f;->b:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->j(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/f;->b:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->g(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 417
    return-void
.end method
