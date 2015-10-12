.class final Lcom/baidu/bainuo/mine/l;
.super Ljava/lang/Object;
.source "AddNewAddressView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/l;->a:Lcom/baidu/bainuo/mine/k;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/mine/l;->a:Lcom/baidu/bainuo/mine/k;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/k;->a(Lcom/baidu/bainuo/mine/k;)Lcom/baidu/bainuo/mine/a;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/f;

    iget-wide v2, v0, Lcom/baidu/bainuo/city/a/f;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/mine/a;->a(J)V

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/mine/l;->a:Lcom/baidu/bainuo/mine/k;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/k;->a(Lcom/baidu/bainuo/mine/k;)Lcom/baidu/bainuo/mine/a;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/l;->a:Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->e:Lcom/baidu/bainuo/mine/r;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/mine/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/f;

    iget-wide v2, v0, Lcom/baidu/bainuo/city/a/f;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/mine/a;->b(J)V

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/mine/l;->a:Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v4, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/mine/l;->a:Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v4, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 141
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
