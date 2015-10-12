.class Lcom/meilishuo/app/profile/activity/ao;
.super Ljava/lang/Object;
.source "BankListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/BankListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/BankListActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ao;->a:Lcom/meilishuo/app/profile/activity/BankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 175
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 176
    return-void
.end method
