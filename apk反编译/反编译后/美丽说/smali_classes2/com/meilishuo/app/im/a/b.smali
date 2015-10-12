.class Lcom/meilishuo/app/im/a/b;
.super Ljava/lang/Object;
.source "ImPhoneBookingSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/activity/ImPhoneBookingActivity$a;

.field final synthetic b:Lcom/meilishuo/app/im/a/a$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/a/a$a;Lcom/meilishuo/app/im/activity/ImPhoneBookingActivity$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/meilishuo/app/im/a/b;->b:Lcom/meilishuo/app/im/a/a$a;

    iput-object p2, p0, Lcom/meilishuo/app/im/a/b;->a:Lcom/meilishuo/app/im/activity/ImPhoneBookingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/meilishuo/app/im/a/b;->b:Lcom/meilishuo/app/im/a/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/im/a/a$a;->a:Lcom/meilishuo/app/im/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/im/a/a;->b(Lcom/meilishuo/app/im/a/a;)Lcom/meilishuo/app/im/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/im/a/b;->b:Lcom/meilishuo/app/im/a/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/im/a/a$a;->a:Lcom/meilishuo/app/im/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/im/a/a;->b(Lcom/meilishuo/app/im/a/a;)Lcom/meilishuo/app/im/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/im/a/b;->a:Lcom/meilishuo/app/im/activity/ImPhoneBookingActivity$a;

    invoke-interface {v0, v1}, Lcom/meilishuo/app/im/a/a$b;->a(Lcom/meilishuo/app/im/activity/ImPhoneBookingActivity$a;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/im/a/b;->b:Lcom/meilishuo/app/im/a/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/im/a/a$a;->a:Lcom/meilishuo/app/im/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/im/a/a;->dismiss()V

    .line 100
    return-void
.end method
