.class public Lcom/suning/mobile/ebuy/memunit/shake/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/e/c;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/e/c;I)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/d;->a:Lcom/suning/mobile/ebuy/memunit/shake/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/d;->b:I

    iput p2, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/d;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/d;->a:Lcom/suning/mobile/ebuy/memunit/shake/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->a(Lcom/suning/mobile/ebuy/memunit/shake/e/c;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/d;->a:Lcom/suning/mobile/ebuy/memunit/shake/e/c;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/e/d;->b:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/e/c;->a(Lcom/suning/mobile/ebuy/memunit/shake/e/c;I)V

    return-void
.end method
