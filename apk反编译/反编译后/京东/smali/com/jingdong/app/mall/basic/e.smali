.class final Lcom/jingdong/app/mall/basic/e;
.super Ljava/lang/Object;
.source "ActivityJumpController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/basic/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/basic/d;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/jingdong/app/mall/basic/e;->a:Lcom/jingdong/app/mall/basic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1083
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1084
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/basic/e;->a:Lcom/jingdong/app/mall/basic/d;

    iget-object v2, v2, Lcom/jingdong/app/mall/basic/d;->a:Lcom/jingdong/app/mall/basic/a;

    invoke-static {v2}, Lcom/jingdong/app/mall/basic/a;->a(Lcom/jingdong/app/mall/basic/a;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f08019c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1086
    const-string v1, "isFromHome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1087
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1088
    return-void
.end method
