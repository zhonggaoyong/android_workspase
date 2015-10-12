.class Lcom/baidu/transfer/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/transfer/BankSearchActivity$a;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/BankSearchActivity$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/g;->b:Lcom/baidu/transfer/BankSearchActivity$a;

    iput p2, p0, Lcom/baidu/transfer/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/baidu/transfer/g;->a:I

    iget-object v1, p0, Lcom/baidu/transfer/g;->b:Lcom/baidu/transfer/BankSearchActivity$a;

    iget-object v1, v1, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v1}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/g;->b:Lcom/baidu/transfer/BankSearchActivity$a;

    iget-object v0, v0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/baidu/transfer/g;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/Bank;

    invoke-static {}, Lcom/baidu/transfer/a/a;->a()Lcom/baidu/transfer/a/a;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/transfer/datamodel/Bank;->bank_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/transfer/a/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/transfer/a/a;->a()Lcom/baidu/transfer/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/Bank;->display_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/transfer/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/g;->b:Lcom/baidu/transfer/BankSearchActivity$a;

    iget-object v0, v0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-virtual {v0}, Lcom/baidu/transfer/BankSearchActivity;->finish()V

    :cond_0
    return-void
.end method
