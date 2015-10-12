.class public interface abstract Lcom/baidu/bainuo/tuanlist/filter/a;
.super Ljava/lang/Object;
.source "CategoryConst.java"


# static fields
.field public static final a:Lcom/baidu/bainuo/tuanlist/filter/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 21
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    const-string v1, "fst_cattag_id"

    const-string v2, "0"

    .line 22
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080943

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/tuanlist/filter/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/tuanlist/filter/af;)V

    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/a;->a:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 148
    return-void
.end method
