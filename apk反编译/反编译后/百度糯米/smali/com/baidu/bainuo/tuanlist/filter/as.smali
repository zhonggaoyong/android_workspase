.class final Lcom/baidu/bainuo/tuanlist/filter/as;
.super Ljava/lang/Object;
.source "ThreeLevelPopupViewBuilder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/filter/aq;

.field private final synthetic b:Lcom/baidu/bainuo/tuanlist/filter/af;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/aq;Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/as;->a:Lcom/baidu/bainuo/tuanlist/filter/aq;

    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/filter/as;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 196
    if-eqz p2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/as;->a:Lcom/baidu/bainuo/tuanlist/filter/aq;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/as;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/aq;->a(Lcom/baidu/bainuo/tuanlist/filter/aq;Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 199
    :cond_0
    return-void
.end method
