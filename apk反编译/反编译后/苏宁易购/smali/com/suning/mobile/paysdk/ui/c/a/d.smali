.class public abstract Lcom/suning/mobile/paysdk/ui/c/a/d;
.super Lcom/suning/mobile/paysdk/core/net/NetDataHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/suning/mobile/paysdk/core/net/NetDataHelper;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/core/net/NetDataHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/core/net/NetDataListener;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation
.end method
