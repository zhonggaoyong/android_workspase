.class Lcom/meilishuo/app/profile/activity/e;
.super Ljava/lang/Object;
.source "AccountSecurityActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/e;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 254
    return-void
.end method
