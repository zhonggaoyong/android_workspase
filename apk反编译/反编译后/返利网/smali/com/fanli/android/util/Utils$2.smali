.class final Lcom/fanli/android/util/Utils$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/Utils;->showGoTaobaoDialog(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/fanli/android/util/IOnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V
    .locals 0

    .prologue
    .line 2247
    iput-object p1, p0, Lcom/fanli/android/util/Utils$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanli/android/util/Utils$2;->val$listener:Lcom/fanli/android/util/IOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/fanli/android/util/Utils$2;->val$context:Landroid/content/Context;

    const-string v1, "gototaobao_no"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2252
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/application/FanliApplication;->infoFlag:Z

    .line 2253
    iget-object v0, p0, Lcom/fanli/android/util/Utils$2;->val$listener:Lcom/fanli/android/util/IOnClickListener;

    if-eqz v0, :cond_0

    .line 2254
    iget-object v0, p0, Lcom/fanli/android/util/Utils$2;->val$listener:Lcom/fanli/android/util/IOnClickListener;

    invoke-interface {v0}, Lcom/fanli/android/util/IOnClickListener;->onClick()V

    .line 2256
    :cond_0
    return-void
.end method
