.class public Lcom/suning/dl/ebuy/dynamicload/model/persistent/BeansStore;
.super Ljava/util/HashMap;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/model/persistent/IBeanStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/suning/dl/ebuy/dynamicload/model/persistent/Bean;",
        ">;",
        "Lcom/suning/dl/ebuy/dynamicload/model/persistent/IBeanStore;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x485f690cac755cb7L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getBean(Ljava/lang/Object;)Lcom/suning/dl/ebuy/dynamicload/model/persistent/Bean;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/model/persistent/BeansStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/dl/ebuy/dynamicload/model/persistent/Bean;

    return-object v0
.end method

.method public putBean(Ljava/lang/String;Lcom/suning/dl/ebuy/dynamicload/model/persistent/Bean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/suning/dl/ebuy/dynamicload/model/persistent/BeansStore;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
