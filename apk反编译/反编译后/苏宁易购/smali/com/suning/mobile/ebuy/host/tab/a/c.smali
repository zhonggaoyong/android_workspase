.class public Lcom/suning/mobile/ebuy/host/tab/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/tab/a/b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/tab/a/b;I)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tab/a/c;->a:Lcom/suning/mobile/ebuy/host/tab/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/c;->b:I

    iput p2, p0, Lcom/suning/mobile/ebuy/host/tab/a/c;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/c;->a:Lcom/suning/mobile/ebuy/host/tab/a/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/tab/a/b;->a:Lcom/suning/mobile/ebuy/host/tab/a/a;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/tab/a/c;->b:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/tab/a/a;->a(I)V

    return-void
.end method
