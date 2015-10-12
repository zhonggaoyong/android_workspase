.class final Lcom/android/volley/toolbox/ac;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/ab;

.field private final synthetic b:Lcom/android/volley/toolbox/t;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/ab;Lcom/android/volley/toolbox/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/ac;->a:Lcom/android/volley/toolbox/ab;

    iput-object p2, p0, Lcom/android/volley/toolbox/ac;->b:Lcom/android/volley/toolbox/t;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/android/volley/toolbox/ac;->a:Lcom/android/volley/toolbox/ab;

    iget-object v1, p0, Lcom/android/volley/toolbox/ac;->b:Lcom/android/volley/toolbox/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/ab;->a(Lcom/android/volley/toolbox/t;Z)V

    .line 169
    return-void
.end method
