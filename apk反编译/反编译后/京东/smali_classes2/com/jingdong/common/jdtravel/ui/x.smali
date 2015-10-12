.class final Lcom/jingdong/common/jdtravel/ui/x;
.super Ljava/lang/Object;
.source "MyDateTimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/ui/w;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/w;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iput p2, p0, Lcom/jingdong/common/jdtravel/ui/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/x;->a:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/ui/w;->a(Lcom/jingdong/common/jdtravel/ui/w;I)I

    .line 85
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/ui/w;->b(Lcom/jingdong/common/jdtravel/ui/w;I)I

    .line 86
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/ui/w;->c(Lcom/jingdong/common/jdtravel/ui/w;I)I

    .line 89
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/w;->a(Lcom/jingdong/common/jdtravel/ui/w;)Lcom/jingdong/common/jdtravel/ui/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/w;->a(Lcom/jingdong/common/jdtravel/ui/w;)Lcom/jingdong/common/jdtravel/ui/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/ui/w;->b(Lcom/jingdong/common/jdtravel/ui/w;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/ui/w;->c(Lcom/jingdong/common/jdtravel/ui/w;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/ui/w;->d(Lcom/jingdong/common/jdtravel/ui/w;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/ui/w;->e(Lcom/jingdong/common/jdtravel/ui/w;)I

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    .line 91
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/ui/w;->f(Lcom/jingdong/common/jdtravel/ui/w;)I

    .line 90
    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/common/jdtravel/ui/aa;->a(III)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/x;->b:Lcom/jingdong/common/jdtravel/ui/w;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/w;->dismiss()V

    .line 95
    return-void
.end method
