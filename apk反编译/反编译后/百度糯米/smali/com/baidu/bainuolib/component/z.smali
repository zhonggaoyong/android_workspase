.class final Lcom/baidu/bainuolib/component/z;
.super Ljava/lang/Object;
.source "CompWebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/x;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/x;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/z;->a:Lcom/baidu/bainuolib/component/x;

    iput p2, p0, Lcom/baidu/bainuolib/component/z;->b:I

    iput-object p3, p0, Lcom/baidu/bainuolib/component/z;->c:Ljava/lang/String;

    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/baidu/bainuolib/component/z;->a:Lcom/baidu/bainuolib/component/x;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/x;->a:Lcom/baidu/bainuolib/component/w;

    iget v1, p0, Lcom/baidu/bainuolib/component/z;->b:I

    new-instance v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/z;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuolib/component/w;->a(Lcom/baidu/bainuolib/component/w;I)V

    .line 1216
    return-void
.end method
