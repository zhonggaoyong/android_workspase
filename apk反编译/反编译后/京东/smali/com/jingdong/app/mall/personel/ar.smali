.class final Lcom/jingdong/app/mall/personel/ar;
.super Ljava/lang/Object;
.source "MakeNewBuyAsk.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/aq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/aq;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0800e6

    .line 131
    const-string v0, "Advicetype_Choosetype"

    const-class v1, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v3}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->a(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;I)I

    .line 139
    packed-switch p2, :pswitch_data_0

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->c(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->d(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->a(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->e(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 171
    :goto_0
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->c(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->d(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->a(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->e(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->c(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->f(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->a(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->e(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->c(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->g(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->a(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->e(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->c(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->h(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->a(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->e(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto/16 :goto_0

    .line 161
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->c(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->i(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->a(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ar;->a:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->e(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto/16 :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
