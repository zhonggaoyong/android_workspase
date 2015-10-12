.class public Lcom/tencent/connect/common/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/tencent/tauth/IUiListener;

.field final synthetic c:Lcom/tencent/connect/common/a;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/a;ILcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/common/b;->c:Lcom/tencent/connect/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/connect/common/b;->a:I

    iput-object p3, p0, Lcom/tencent/connect/common/b;->b:Lcom/tencent/tauth/IUiListener;

    return-void
.end method
