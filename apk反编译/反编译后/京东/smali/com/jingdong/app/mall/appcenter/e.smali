.class final Lcom/jingdong/app/mall/appcenter/e;
.super Ljava/lang/Object;
.source "AppCenterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/appcenter/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/appcenter/c;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/e;->a:Lcom/jingdong/app/mall/appcenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/e;->a:Lcom/jingdong/app/mall/appcenter/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->e(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 208
    return-void
.end method
