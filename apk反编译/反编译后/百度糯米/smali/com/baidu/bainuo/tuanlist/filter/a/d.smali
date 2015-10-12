.class final Lcom/baidu/bainuo/tuanlist/filter/a/d;
.super Ljava/lang/Object;
.source "AdvancePopupViewBuilder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

.field private final synthetic b:Lcom/baidu/bainuo/tuanlist/filter/af;

.field private final synthetic c:Lcom/baidu/bainuo/tuanlist/filter/af;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/a/a;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/a/d;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/filter/a/d;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object p3, p0, Lcom/baidu/bainuo/tuanlist/filter/a/d;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/d;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/a/d;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/a/d;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-static {v0, v1, p2}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Lcom/baidu/bainuo/tuanlist/filter/a/a;Lcom/baidu/bainuo/tuanlist/filter/af;Z)V

    .line 481
    return-void
.end method
