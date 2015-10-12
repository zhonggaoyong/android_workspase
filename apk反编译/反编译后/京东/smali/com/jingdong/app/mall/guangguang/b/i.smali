.class final Lcom/jingdong/app/mall/guangguang/b/i;
.super Ljava/lang/Object;
.source "GuangguangNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/b/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/b/c;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/i;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/i;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->f(Lcom/jingdong/app/mall/guangguang/b/c;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/i;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->f(Lcom/jingdong/app/mall/guangguang/b/c;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/i;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/b/c;->p(Lcom/jingdong/app/mall/guangguang/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->removeFooterView(Landroid/view/View;)Z

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/i;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->e(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z

    .line 1098
    return-void
.end method
