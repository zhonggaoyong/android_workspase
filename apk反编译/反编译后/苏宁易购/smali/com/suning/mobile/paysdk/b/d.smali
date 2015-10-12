.class public Lcom/suning/mobile/paysdk/b/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/suning/mobile/paysdk/b/d;


# instance fields
.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/b/d;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/b/d;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/b/d;->a:Lcom/suning/mobile/paysdk/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/b/d;->b:Ljava/util/Stack;

    return-void
.end method

.method public static a()Lcom/suning/mobile/paysdk/b/d;
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/b/d;->a:Lcom/suning/mobile/paysdk/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/b/d;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/b/d;->b:Ljava/util/Stack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/b/d;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/b/d;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
