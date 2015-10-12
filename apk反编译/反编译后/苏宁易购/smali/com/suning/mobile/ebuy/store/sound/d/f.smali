.class Lcom/suning/mobile/ebuy/store/sound/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/infograce/sound/g;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/sound/d/d;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/ebuy/store/sound/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/sound/d/f;->a:Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/ebuy/store/sound/d/d;Lcom/suning/mobile/ebuy/store/sound/d/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/sound/d/f;-><init>(Lcom/suning/mobile/ebuy/store/sound/d/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/f;->a:Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/f;->a:Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/store/sound/d/d;->a(Lcom/suning/mobile/ebuy/store/sound/d/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
