.class Lcom/meilishuo/app/share/activity/f;
.super Ljava/lang/Object;
.source "CollectMagazineActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/meilishuo/app/share/activity/CollectMagazineActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/activity/CollectMagazineActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/meilishuo/app/share/activity/f;->b:Lcom/meilishuo/app/share/activity/CollectMagazineActivity;

    iput-object p2, p0, Lcom/meilishuo/app/share/activity/f;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/meilishuo/app/share/activity/f;->b:Lcom/meilishuo/app/share/activity/CollectMagazineActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/av;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/f;->b:Lcom/meilishuo/app/share/activity/CollectMagazineActivity;

    iget-object v1, p0, Lcom/meilishuo/app/share/activity/f;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/share/activity/CollectMagazineActivity;->a(Lcom/meilishuo/app/share/activity/CollectMagazineActivity;Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/f;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 530
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 531
    return-void
.end method
