.class Lcom/meilishuo/app/profile/activity/eb;
.super Ljava/lang/Object;
.source "ProfilePurseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ea;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ea;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/eb;->a:Lcom/meilishuo/app/profile/activity/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 450
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 451
    return-void
.end method
