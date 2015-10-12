.class public Lcom/suning/mobile/ebuy/view/wheel/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/wheel/d;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/view/wheel/a;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/suning/mobile/ebuy/view/wheel/a;->a:I

    iput p2, p0, Lcom/suning/mobile/ebuy/view/wheel/a;->b:I

    iput-object p3, p0, Lcom/suning/mobile/ebuy/view/wheel/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/a;->b:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/wheel/a;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/a;->a:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/a;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/wheel/a;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/wheel/a;->a:I

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
