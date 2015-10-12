.class final Lcom/baidu/bainuo/mine/m;
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
    iput-object p1, p0, Lcom/baidu/bainuo/mine/m;->a:Lcom/baidu/bainuo/mine/k;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/mine/m;->a:Lcom/baidu/bainuo/mine/k;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/k;->a(Lcom/baidu/bainuo/mine/k;)Lcom/baidu/bainuo/mine/a;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/f;

    iget-wide v2, v0, Lcom/baidu/bainuo/city/a/f;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/mine/a;->b(J)V

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/mine/m;->a:Lcom/baidu/bainuo/mine/k;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/k;->c:Landroid/widget/Spinner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 153
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
