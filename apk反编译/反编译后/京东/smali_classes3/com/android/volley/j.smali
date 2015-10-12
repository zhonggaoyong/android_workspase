.class final Lcom/android/volley/j;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/g;

.field private final synthetic b:Lcom/android/volley/s;


# direct methods
.method constructor <init>(Lcom/android/volley/g;Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/j;->a:Lcom/android/volley/g;

    iput-object p2, p0, Lcom/android/volley/j;->b:Lcom/android/volley/s;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/android/volley/j;->b:Lcom/android/volley/s;

    invoke-virtual {v0}, Lcom/android/volley/s;->B()V

    .line 153
    return-void
.end method
