.class final Lcom/jingdong/app/mall/faxian/f;
.super Ljava/lang/Object;
.source "Faxian4EventActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/faxian/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/e;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/f;->a:Lcom/jingdong/app/mall/faxian/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 316
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/f;->a:Lcom/jingdong/app/mall/faxian/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    const-class v2, Lcom/jingdong/app/mall/story/StoryMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/f;->a:Lcom/jingdong/app/mall/faxian/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/e;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->startActivity(Landroid/content/Intent;)V

    .line 318
    return-void
.end method
