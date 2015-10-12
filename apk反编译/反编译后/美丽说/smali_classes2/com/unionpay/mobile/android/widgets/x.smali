.class final Lcom/unionpay/mobile/android/widgets/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/UPWidget;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/UPWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-static {v1}, Lcom/unionpay/mobile/android/widgets/UPWidget;->b(Lcom/unionpay/mobile/android/widgets/UPWidget;)I

    move-result v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const-string v0, "kb"

    const-string v1, " [ FIN ]"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/UPWidget;->c(Lcom/unionpay/mobile/android/widgets/UPWidget;)V

    :goto_0
    return-void

    :cond_0
    const/16 v2, 0x14

    if-ne v0, v2, :cond_2

    const-string v0, "kb"

    const-string v2, " [ DEL ]"

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-static {v2}, Lcom/unionpay/mobile/android/widgets/UPWidget;->d(Lcom/unionpay/mobile/android/widgets/UPWidget;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/unionpay/mobile/android/widgets/UPWidget;->a(Lcom/unionpay/mobile/android/widgets/UPWidget;J)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/UPWidget;->e(Lcom/unionpay/mobile/android/widgets/UPWidget;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    iget-object v0, v0, Lcom/unionpay/mobile/android/widgets/UPWidget;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    iget-object v1, v1, Lcom/unionpay/mobile/android/widgets/UPWidget;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/widgets/aw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    iget-object v1, v1, Lcom/unionpay/mobile/android/widgets/UPWidget;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/widgets/aw;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/UPWidget;->b(Lcom/unionpay/mobile/android/widgets/UPWidget;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-static {v2}, Lcom/unionpay/mobile/android/widgets/UPWidget;->b(Lcom/unionpay/mobile/android/widgets/UPWidget;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    const-string v0, "kb"

    const-string v1, " [ FIN ]"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-static {v3}, Lcom/unionpay/mobile/android/widgets/UPWidget;->d(Lcom/unionpay/mobile/android/widgets/UPWidget;)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lcom/unionpay/mobile/android/widgets/UPWidget;->a(Lcom/unionpay/mobile/android/widgets/UPWidget;JLjava/lang/String;)V

    if-nez v1, :cond_4

    const-string v0, "*"

    :goto_1
    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    iget-object v1, v1, Lcom/unionpay/mobile/android/widgets/UPWidget;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/widgets/aw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    iget-object v1, v1, Lcom/unionpay/mobile/android/widgets/UPWidget;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/widgets/aw;->b(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/UPWidget;->f(Lcom/unionpay/mobile/android/widgets/UPWidget;)I

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/x;->a:Lcom/unionpay/mobile/android/widgets/UPWidget;

    iget-object v1, v1, Lcom/unionpay/mobile/android/widgets/UPWidget;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/aw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
