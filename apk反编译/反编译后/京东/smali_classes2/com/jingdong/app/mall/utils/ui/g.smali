.class final Lcom/jingdong/app/mall/utils/ui/g;
.super Ljava/lang/Object;
.source "JDResizeLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;II)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/g;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/g;->a:I

    iput p3, p0, Lcom/jingdong/app/mall/utils/ui/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/16 v2, 0xa

    .line 35
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->a:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/g;->b:I

    sub-int/2addr v0, v1

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->access$000(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->access$000(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;)I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->a:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/g;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->access$000(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->access$000(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;)I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/g;->a:I

    if-ge v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/g;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->access$002(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;I)I

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->access$100(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;)Lcom/jingdong/app/mall/utils/ui/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->access$100(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;)Lcom/jingdong/app/mall/utils/ui/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/z;->a()V

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->b:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/g;->a:I

    sub-int/2addr v0, v1

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->b:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/g;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->access$000(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->access$100(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;)Lcom/jingdong/app/mall/utils/ui/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/g;->c:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->access$100(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;)Lcom/jingdong/app/mall/utils/ui/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/z;->b()V

    goto :goto_0
.end method
