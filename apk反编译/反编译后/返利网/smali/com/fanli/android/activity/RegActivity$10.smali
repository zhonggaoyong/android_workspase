.class Lcom/fanli/android/activity/RegActivity$10;
.super Ljava/lang/Object;
.source "RegActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RegActivity;->initUnionLoginView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RegActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RegActivity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/fanli/android/activity/RegActivity$10;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 382
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-boolean v0, v0, Lcom/fanli/android/bean/ResourceApplicationBean;->nobindMail:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$10;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$1000(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    new-instance v1, Lcom/fanli/android/activity/RegActivity$WeiBoTokenImplement;

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$10;->this$0:Lcom/fanli/android/activity/RegActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/activity/RegActivity$WeiBoTokenImplement;-><init>(Lcom/fanli/android/activity/RegActivity;Lcom/fanli/android/activity/RegActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/controller/PageLoginController;->weiboLogin(Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$10;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$1100(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageLoginController;->weiboLogin()V

    goto :goto_0
.end method
