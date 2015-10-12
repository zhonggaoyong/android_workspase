.class final Lcom/jingdong/app/mall/home/slide/f;
.super Ljava/lang/Object;
.source "LifeAssistantActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/home/slide/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/f;->b:Lcom/jingdong/app/mall/home/slide/e;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/slide/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/f;->b:Lcom/jingdong/app/mall/home/slide/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/slide/e;->b:Lcom/jingdong/app/mall/home/slide/d;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/app/mall/home/slide/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/f;->b:Lcom/jingdong/app/mall/home/slide/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/slide/e;->b:Lcom/jingdong/app/mall/home/slide/d;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/f;->b:Lcom/jingdong/app/mall/home/slide/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/e;->b:Lcom/jingdong/app/mall/home/slide/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v1, "Activity_Activityid"

    iget-object v2, p0, Lcom/jingdong/app/mall/home/slide/f;->b:Lcom/jingdong/app/mall/home/slide/e;

    iget-object v2, v2, Lcom/jingdong/app/mall/home/slide/e;->a:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/home/slide/f;->b:Lcom/jingdong/app/mall/home/slide/e;

    iget-object v4, v4, Lcom/jingdong/app/mall/home/slide/e;->b:Lcom/jingdong/app/mall/home/slide/d;

    iget-object v4, v4, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    iget-object v7, p0, Lcom/jingdong/app/mall/home/slide/f;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 227
    return-void
.end method
