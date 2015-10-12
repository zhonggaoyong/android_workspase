.class Lcom/networkbench/agent/impl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/e/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/b;


# direct methods
.method private constructor <init>(Lcom/networkbench/agent/impl/b;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/networkbench/agent/impl/b$b;->a:Lcom/networkbench/agent/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/networkbench/agent/impl/b;Lcom/networkbench/agent/impl/b$1;)V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/b$b;-><init>(Lcom/networkbench/agent/impl/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/LocationListener;)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/networkbench/agent/impl/b$b;->a:Lcom/networkbench/agent/impl/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/b;->a(Lcom/networkbench/agent/impl/b;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    .line 663
    return-void
.end method
