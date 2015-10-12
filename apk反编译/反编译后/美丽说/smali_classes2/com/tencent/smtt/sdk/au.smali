.class Lcom/tencent/smtt/sdk/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/smtt/sdk/ar;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ar;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/au;->b:Lcom/tencent/smtt/sdk/ar;

    iput p2, p0, Lcom/tencent/smtt/sdk/au;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/au;->b:Lcom/tencent/smtt/sdk/ar;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ar;->b:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b89\u88c5\u7ebf\u4e0aTBS\u5185\u6838 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/smtt/sdk/au;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
