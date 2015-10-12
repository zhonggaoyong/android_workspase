.class final Lcom/jingdong/app/mall/faxian/aa;
.super Ljava/lang/Object;
.source "JDFaxianFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/faxian/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/x;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/aa;->a:Lcom/jingdong/app/mall/faxian/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 372
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/aa;->a:Lcom/jingdong/app/mall/faxian/x;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/aa;->a:Lcom/jingdong/app/mall/faxian/x;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/x;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->startActivity(Landroid/content/Intent;)V

    .line 374
    return-void
.end method
