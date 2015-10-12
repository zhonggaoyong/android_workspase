.class final Lcom/baidu/bainuolib/component/c/ai;
.super Ljava/lang/Object;
.source "UIProvider.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/ad;

.field private final synthetic b:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/ad;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/ai;->a:Lcom/baidu/bainuolib/component/c/ad;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/ai;->b:Lcom/baidu/bainuolib/component/am;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ai;->b:Lcom/baidu/bainuolib/component/am;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 527
    return-void
.end method
