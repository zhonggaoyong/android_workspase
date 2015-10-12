.class Lcom/meilishuo/app/im/activity/y;
.super Ljava/lang/Object;
.source "ImPhoneBookingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/activity/x;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/activity/x;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/meilishuo/app/im/activity/y;->a:Lcom/meilishuo/app/im/activity/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 563
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 564
    return-void
.end method
