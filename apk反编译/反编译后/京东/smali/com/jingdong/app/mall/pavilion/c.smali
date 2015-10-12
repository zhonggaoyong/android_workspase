.class final Lcom/jingdong/app/mall/pavilion/c;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/c;->a:Lcom/jingdong/app/mall/pavilion/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/c;->a:Lcom/jingdong/app/mall/pavilion/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/b;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    const-string v1, "ThemeStreet_HomeCustom"

    const-class v2, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/c;->a:Lcom/jingdong/app/mall/pavilion/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/b;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/c;->a:Lcom/jingdong/app/mall/pavilion/b;

    iget-object v2, v2, Lcom/jingdong/app/mall/pavilion/b;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void
.end method
