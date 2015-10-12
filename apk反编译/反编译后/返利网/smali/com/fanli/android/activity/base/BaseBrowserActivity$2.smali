.class Lcom/fanli/android/activity/base/BaseBrowserActivity$2;
.super Ljava/lang/Object;
.source "BaseBrowserActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseBrowserActivity;->showfanliDialog(Lcom/fanli/android/bean/ShopInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$2;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 209
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 210
    return-void
.end method
