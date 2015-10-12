.class final Lcom/jingdong/app/mall/personel/logistics/c;
.super Ljava/lang/Object;
.source "LogisticsChooseTimeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/personel/logistics/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/b;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/c;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iput p2, p0, Lcom/jingdong/app/mall/personel/logistics/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/c;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    iget v1, p0, Lcom/jingdong/app/mall/personel/logistics/c;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/a;->a(Lcom/jingdong/app/mall/personel/logistics/a;I)I

    .line 188
    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/c;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/personel/logistics/a;->e:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/c;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/a;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/c;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/a;->c(Lcom/jingdong/app/mall/personel/logistics/a;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/b;->a([Ljava/lang/String;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/c;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/a;->b(Lcom/jingdong/app/mall/personel/logistics/a;I)I

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/c;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/a;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/b;->notifyDataSetChanged()V

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/c;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/b;->notifyDataSetChanged()V

    .line 196
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/c;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/a;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/c;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/a;->d(Lcom/jingdong/app/mall/personel/logistics/a;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/b;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
