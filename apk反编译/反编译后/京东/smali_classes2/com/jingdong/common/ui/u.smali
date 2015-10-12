.class final Lcom/jingdong/common/ui/u;
.super Ljava/lang/Object;
.source "JDCheckDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/w;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/common/ui/t;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ui/t;Lcom/jingdong/common/ui/w;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/ui/u;->d:Lcom/jingdong/common/ui/t;

    iput-object p2, p0, Lcom/jingdong/common/ui/u;->a:Lcom/jingdong/common/ui/w;

    iput p3, p0, Lcom/jingdong/common/ui/u;->b:I

    iput-object p4, p0, Lcom/jingdong/common/ui/u;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/ui/u;->a:Lcom/jingdong/common/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/ui/w;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/jingdong/common/ui/u;->d:Lcom/jingdong/common/ui/t;

    iget-object v0, v0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    iget-boolean v0, v0, Lcom/jingdong/common/ui/s;->b:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/ui/u;->d:Lcom/jingdong/common/ui/t;

    iget-object v0, v0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    iget-object v0, v0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/jingdong/common/ui/u;->d:Lcom/jingdong/common/ui/t;

    iget-object v0, v0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    iget-object v0, v0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/ui/u;->d:Lcom/jingdong/common/ui/t;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/t;->notifyDataSetChanged()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/u;->d:Lcom/jingdong/common/ui/t;

    iget-object v0, v0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    iget-object v0, v0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    iget v1, p0, Lcom/jingdong/common/ui/u;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/ui/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/ui/u;->d:Lcom/jingdong/common/ui/t;

    iget-object v0, v0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    iget-object v0, v0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    iget v1, p0, Lcom/jingdong/common/ui/u;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/ui/u;->d:Lcom/jingdong/common/ui/t;

    iget-object v0, v0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    iget-object v0, v0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/jingdong/common/ui/u;->d:Lcom/jingdong/common/ui/t;

    iget-object v0, v0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    iget-object v0, v0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    iget v1, p0, Lcom/jingdong/common/ui/u;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/ui/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/jingdong/common/ui/u;->d:Lcom/jingdong/common/ui/t;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/t;->notifyDataSetChanged()V

    goto :goto_0
.end method
