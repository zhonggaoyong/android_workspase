.class public Lcom/unionpay/upomp/bypay/other/av;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/UserProtocalActivity;

.field private a:[Ljava/lang/String;

.field private a:[Z

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/UserProtocalActivity;Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xa

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/av;->a:Lcom/unionpay/upomp/bypay/activity/UserProtocalActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u7528\u6237\u6ce8\u518c\u534f\u8bae"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u4e00\u3001\u58f0\u660e\u4e0e\u627f\u8bfa"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u4e8c\u3001\u670d\u52a1\u5185\u5bb9"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u4e09\u3001\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u6ce8\u518c\u89c4\u5219"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "\u56db\u3001\u6ce8\u518c\u7528\u6237\u4f7f\u7528\u89c4\u5219"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\u4e94\u3001\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u670d\u52a1\u4f7f\u7528\u9650\u5236"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u516d\u3001\u7cfb\u7edf\u4e2d\u65ad\u6216\u6545\u969c"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u4e03\u3001\u5b8c\u6574\u534f\u8bae"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u516b\u3001\u534f\u8bae\u7684\u4e2d\u6b62\u548c\u7ec8\u6b62"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u4e5d\u3001\u6cd5\u5f8b\u9002\u7528\u4e0e\u7ba1\u8f96"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/av;->a:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "    \u672c\u670d\u52a1\u534f\u8bae\u7684\u53cc\u65b9\u662f\u4e2d\u56fd\u94f6\u8054\uff08\u4ee5\u4e0b\u7b80\u79f0\"\u94f6\u8054\"\uff09\u53ca\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u7684\u6ce8\u518c\u7528\u6237\uff08\u4ee5\u4e0b\u7b80\u79f0\"\u60a8\"\uff09\u3002\u94f6\u8054\u540c\u610f\u6309\u7167\u672c\u534f\u8bae\u7684\u89c4\u5b9a\u53ca\u5176\u53d8\u66f4\u7684\u5185\u5bb9\u4e3a\u60a8\u63d0\u4f9b\u76f8\u5173\u670d\u52a1\u3002\u4e3a\u83b7\u5f97\u94f6\u8054\u63d0\u4f9b\u7684\u670d\u52a1\uff0c\u8bf7\u60a8\u8ba4\u771f\u9605\u8bfb\u672c\u534f\u8bae\u7684\u5168\u90e8\u5185\u5bb9\u3002"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\uff08\u4e00\uff09 \u60a8\u786e\u8ba4\uff0c\u5728\u60a8\u6ce8\u518c\u6210\u4e3a\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u6ce8\u518c\u7528\u6237\u63a5\u53d7\u670d\u52a1\u4e4b\u524d\uff0c\u4f60\u5df2\u5145\u5206\u9605\u8bfb\u3001\u7406\u89e3\u5e76\u63a5\u53d7\u672c\u534f\u8bae\u7684\u5168\u90e8\u5185\u5bb9\uff0c\u4e00\u65e6\u60a8\u6309\u7167\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u754c\u9762\u4e0a\u7684\u63d0\u793a\u5b8c\u6210\u5168\u90e8\u7684\u6ce8\u518c\u7a0b\u5e8f\u5e76\u63d0\u4ea4\u5373\u8868\u793a\u60a8\u540c\u610f\u9075\u5faa\u672c\u534f\u8bae\u4e4b\u6240\u6709\u7ea6\u5b9a\u3002\n\uff08\u4e8c\uff09 \u60a8\u540c\u610f\uff0c\u94f6\u8054\u6709\u6743\u968f\u65f6\u5bf9\u672c\u534f\u8bae\u5185\u5bb9\u8fdb\u884c\u5355\u65b9\u9762\u7684\u53d8\u66f4\uff0c\u5e76\u5728\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u754c\u9762\u4e0a\u516c\u5e03\u7684\u5f62\u5f0f\u8fdb\u884c\u901a\u77e5\uff0c\u53d8\u66f4\u540e\u7684\u534f\u8bae\u5185\u5bb9\u5728\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u754c\u9762\u4e0a\u516c\u5e03\u5373\u6709\u6548\u4ee3\u66ff\u539f\u6765\u7684\u534f\u8bae\uff0c\u60a8\u987b\u6ce8\u610f\u5728\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u5b9a\u671f\u5ba1\u9605\u672c\u534f\u8bae\u53ca\u5176\u53d8\u66f4\u5185\u5bb9\u3002\u5982\u679c\u60a8\u4e0d\u540c\u610f\u94f6\u8054\u5bf9\u672c\u534f\u8bae\u6240\u4f5c\u7684\u4efb\u4f55\u53d8\u66f4\uff0c\u5e94\u7acb\u5373\u6ce8\u9500\u7528\u6237\u540d\u5e76\u505c\u6b62\u4f7f\u7528\u94f6\u8054\u63d0\u4f9b\u7684\u670d\u52a1\u3002\u82e5\u60a8\u5728\u672c\u534f\u8bae\u5185\u5bb9\u516c\u544a\u53d8\u66f4\u540e\u672a\u6ce8\u9500\u7528\u6237\u540d\u5e76\u7ee7\u7eed\u767b\u5f55\uff0c\u6216\u7ee7\u7eed\u4f7f\u7528\u94f6\u8054\u63d0\u4f9b\u7684\u670d\u52a1\uff0c\u8868\u793a\u60a8\u5df2\u5145\u5206\u9605\u8bfb\u3001\u7406\u89e3\u5e76\u63a5\u53d7\u4fee\u6539\u540e\u7684\u534f\u8bae\u5185\u5bb9\uff0c\u4e5f\u5c06\u9075\u5faa\u4fee\u6539\u540e\u7684\u534f\u8bae\u5185\u5bb9\u4f7f\u7528\u672c\u670d\u52a1\u3002\n\uff08\u4e09\uff09 \u60a8\u58f0\u660e\uff0c\u5728\u60a8\u540c\u610f\u63a5\u53d7\u672c\u534f\u8bae\u5e76\u6ce8\u518c\u6210\u4e3a\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u6ce8\u518c\u7528\u6237\u65f6\uff0c\u60a8\u662f\u5177\u6709\u5b8c\u5168\u6c11\u4e8b\u6743\u5229\u80fd\u529b\u548c\u6c11\u4e8b\u884c\u4e3a\u80fd\u529b\uff0c\u80fd\u591f\u72ec\u7acb\u627f\u62c5\u6c11\u4e8b\u8d23\u4efb\u7684\u81ea\u7136\u4eba\u3001\u6cd5\u4eba\u6216\u5176\u4ed6\u7ec4\u7ec7\uff1b\u672c\u534f\u8bae\u5185\u5bb9\u4e0d\u53d7\u60a8\u6240\u5c5e\u56fd\u5bb6\u6216\u5730\u533a\u7684\u6392\u65a5\u3002\u4e0d\u5177\u5907\u524d\u8ff0\u6761\u4ef6\u7684\uff0c\u60a8\u5e94\u7acb\u5373\u7ec8\u6b62\u6ce8\u518c\u6216\u505c\u6b62\u4f7f\u7528\u672c\u670d\u52a1\u3002\n\uff08\u56db\uff09\u60a8\u58f0\u660e\uff0c\u60a8\u5df2\u7ecf\u6309\u7167\u94f6\u8054\u7684\u63d0\u9192\uff0c\u5145\u5206\u4e86\u89e3\u5e76\u6ce8\u610f\u4e86\u672c\u534f\u8bae\u4e2d\u514d\u9664\u548c\u9650\u5236\u94f6\u8054\u8d23\u4efb\uff0c\u53ef\u80fd\u52a0\u91cd\u60a8\u8d23\u4efb\u6216\u6392\u9664\u60a8\u6743\u5229\u7684\u6761\u6b3e\u3002\n"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\uff08\u4e00\uff09\u6ce8\u610f\u4e8b\u9879\n1\u3001\u94f6\u8054\u5c06\u6309\u7167\u672c\u534f\u8bae\u53ca\u76f8\u5173\u670d\u52a1\u6240\u9700\u9075\u5faa\u7684\u4e1a\u52a1\u89c4\u7a0b\uff0c\u901a\u8fc7\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u5411\u60a8\u63d0\u4f9b\u76f8\u5e94\u7684\u7528\u6237\u670d\u52a1\u3002\u94f6\u8054\u6709\u6743\u6839\u636e\u60c5\u51b5\u53d8\u5316\u8c03\u6574\u670d\u52a1\u7684\u5177\u4f53\u5185\u5bb9\u3002\n2\u3001\u60a8\u4e86\u89e3\u5e76\u786e\u8ba4\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u5305\u542b\u6709\u7531\u7b2c\u4e09\u65b9\u63d0\u4f9b\u7684\u670d\u52a1\uff0c\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u4e3a\u4e86\u60a8\u65b9\u4fbf\u4f7f\u7528\u76f8\u5173\u670d\u52a1\u4f1a\u63d0\u4f9b\u7b2c\u4e09\u65b9\u670d\u52a1\u7684\u529f\u80fd\u6a21\u5757\u3002\u5982\u9700\u4f7f\u7528\u7b2c\u4e09\u65b9\u670d\u52a1\uff0c\u60a8\u5e94\u53e6\u884c\u4e0e\u670d\u52a1\u63d0\u4f9b\u65b9\u8fbe\u6210\u670d\u52a1\u534f\u8bae\u5e76\u627f\u62c5\u53ef\u80fd\u7684\u98ce\u9669\u3002\u94f6\u8054\u5bf9\u7b2c\u4e09\u65b9\u63d0\u4f9b\u7684\u670d\u52a1\u4e0d\u63d0\u4f9b\u4efb\u4f55\u5f62\u5f0f\u7684\u4fdd\u8bc1\u3002\n\uff08\u4e8c\uff09\u670d\u52a1\u7c7b\u522b\n\u94f6\u8054\u5c06\u901a\u8fc7\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u4e3a\u60a8\u63d0\u4f9b\u7528\u6237\u6ce8\u518c\u3001\u767b\u5f55\u3001\u5b89\u5168\u9000\u51fa\u3001\u627e\u56de\u5bc6\u7801\u3001\u4fee\u6539\u5bc6\u7801\u3001\u94f6\u884c\u5361\u5173\u8054\u3001\u624b\u673a\u77ed\u4fe1\u9a8c\u8bc1\u7b49\u670d\u52a1\u3002\n\uff08\u4e09\uff09\u91cd\u8981\u670d\u52a1\u5185\u5bb9\u8bf4\u660e\n1\u3001\u94f6\u884c\u5361\u5173\u8054\u5904\u7406\u670d\u52a1\n\"\u94f6\u884c\u5361\u5173\u8054\"\uff0c\u662f\u6307\u60a8\u81ea\u613f\u540c\u610f\u901a\u8fc7\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u4f20\u9012\u4fe1\u606f\uff0c\u7ecf\u60a8\u7684\u53d1\u5361\u94f6\u884c\u786e\u8ba4\u540e\uff0c\u5c06\u60a8\u5728\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u7684\u6ce8\u518c\u7528\u6237\u540d\u4e0e\u60a8\u7684\u94f6\u884c\u5361\u5361\u53f7\u5efa\u7acb\u5173\u8054\u5173\u7cfb\u7684\u884c\u4e3a\u3002\n\u60a8\u5df2\u4e86\u89e3\u5e76\u786e\u8ba4\uff1a\u94f6\u8054\u4ec5\u6839\u636e\u60a8\u7684\u53d1\u5361\u94f6\u884c\u7684\u59d4\u6258\uff0c\u5c31\u534f\u52a9\u60a8\u53ca\u60a8\u7684\u53d1\u5361\u94f6\u884c\u5b8c\u6210\"\u94f6\u884c\u5361\u5173\u8054\"\u529f\u80fd\u63d0\u4f9b\u4fbf\u5229\u548c\u8f85\u52a9\u670d\u52a1\uff0c\u7531\u4e8e\"\u94f6\u884c\u5361\u5173\u8054\"\u529f\u80fd\u53ef\u80fd\u5b58\u5728\u7684\u98ce\u9669\u548c\u4e0d\u5229\u540e\u679c\uff0c\u94f6\u8054\u5c06\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002\n2\u3001\u624b\u673a\u77ed\u4fe1\u9a8c\u8bc1\u670d\u52a1\n\"\u624b\u673a\u77ed\u4fe1\u9a8c\u8bc1\"\uff0c\u662f\u6307\u60a8\u70b9\u51fb\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u8f93\u5165\u624b\u673a\u53f7\u7801\u5e76\u70b9\u51fb\"\u83b7\u53d6\"\u6309\u94ae\uff0c\u5c06\u60a8\u624b\u673a\u83b7\u5f97\u7684\u77ed\u4fe1\u9a8c\u8bc1\u7801\u8f93\u5165\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u7684\u77ed\u4fe1\u9a8c\u8bc1\u7801\u6846\uff0c\u7ecf\u9a8c\u8bc1\u6b63\u786e\u5373\u53ef\u5b8c\u6210\u6b63\u5e38\u4ea4\u6613\u4ed8\u6b3e\u7684\u884c\u4e3a\u3002\n\u60a8\u5df2\u4e86\u89e3\u5e76\u786e\u8ba4\uff1a\u94f6\u8054\u53ca\u5176\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u4ec5\u8d1f\u8d23\u6309\u7167\u60a8\u7684\u53d1\u5361\u94f6\u884c\u9a8c\u8bc1\u5c5e\u5b9e\u7684\u624b\u673a\u53f7\u7801\u53d1\u9001\u9a8c\u8bc1\u7801\u5e76\u786e\u4fdd\u5176\u9a8c\u8bc1\u6b63\u786e\u3002\u5982\u56e0\u60a8\u63d0\u4f9b\u7684\u624b\u673a\u53f7\u7801\u6709\u8bef\uff0c\u4ee5\u53ca\u60a8\u624b\u673a\u7684\u901a\u8baf\u670d\u52a1\u51fa\u73b0\u5dee\u9519\u5bfc\u81f4\u7684\u98ce\u9669\u548c\u4e0d\u5229\u540e\u679c\uff0c\u94f6\u8054\u5c06\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002\n"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\uff08\u4e00\uff09\u60a8\u5e94\u6309\u7167\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u7684\u63d0\u793a\u51c6\u786e\u63d0\u4f9b\u5e76\u5728\u53d6\u5f97\u8be5\u6ce8\u518c\u8d26\u6237\u540e\u53ca\u65f6\u66f4\u65b0\u60a8\u7684\u6b63\u786e\u3001\u6700\u65b0\u53ca\u5b8c\u6574\u7684\u8d44\u6599\u3002\u82e5\u6709\u5408\u7406\u7406\u7531\u6000\u7591\u60a8\u63d0\u4f9b\u7684\u8d44\u6599\u9519\u8bef\u3001\u4e0d\u5b9e\u3001\u8fc7\u65f6\u6216\u4e0d\u5b8c\u6574\u7684\uff0c\u94f6\u8054\u6709\u6743\u6682\u505c\u6216\u7ec8\u6b62\u5411\u60a8\u63d0\u4f9b\u90e8\u5206\u6216\u5168\u90e8\u670d\u52a1\uff0c\u5bf9\u6b64\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff0c\u60a8\u5c06\u627f\u62c5\u56e0\u6b64\u4ea7\u751f\u7684\u4efb\u4f55\u76f4\u63a5\u6216\u95f4\u63a5\u652f\u51fa\u3002\n\uff08\u4e8c\uff09\u56e0\u60a8\u672a\u53ca\u65f6\u66f4\u65b0\u8d44\u6599\uff0c\u5bfc\u81f4\u672c\u670d\u52a1\u65e0\u6cd5\u63d0\u4f9b\u6216\u63d0\u4f9b\u65f6\u53d1\u751f\u4efb\u4f55\u9519\u8bef\uff0c\u60a8\u4e0d\u5f97\u5c06\u6b64\u4f5c\u4e3a\u53d6\u6d88\u4ea4\u6613\u3001\u62d2\u7edd\u4ed8\u6b3e\u7684\u7406\u7531\uff0c\u60a8\u5c06\u627f\u62c5\u56e0\u6b64\u4ea7\u751f\u7684\u4e00\u5207\u540e\u679c\uff0c\u94f6\u8054\u5bf9\u6b64\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002\n\uff08\u4e09\uff09\u60a8\u5e94\u5bf9\u60a8\u7684\u6ce8\u518c\u8d26\u6237\u8d1f\u8d23\uff0c\u8be5\u8d26\u6237\u4e0d\u53ef\u8f6c\u8ba9\u3001\u4e0d\u53ef\u8d60\u4e0e\u3001\u4e0d\u53ef\u7ee7\u627f\uff0c\u4ec5\u9650\u60a8\u672c\u4eba\u53ef\u4ee5\u4f7f\u7528\u3002\n\uff08\u56db\uff09\u5728\u4f7f\u7528\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u63d0\u4f9b\u7684\u670d\u52a1\u524d\uff0c\u60a8\u540c\u610f\uff1a\u94f6\u8054\u53ef\u901a\u8fc7\u60a8\u7684\u7528\u6237\u540d\u548c\u5bc6\u7801\u8bc6\u522b\u60a8\u7684\u6307\u793a\u3002\u5728\u60a8\u9009\u62e9\u5173\u8054\u94f6\u884c\u5361\u8fdb\u884c\u652f\u4ed8\u65f6\uff0c\u901a\u8fc7\u77ed\u4fe1\u52a8\u6001\u7801\u7684\u9a8c\u8bc1\u540e\uff0c\u94f6\u8054\u5c06\u5411\u60a8\u5173\u8054\u94f6\u884c\u5361\u7684\u53d1\u5361\u94f6\u884c\u53d1\u9001\u8bf7\u6c42\u652f\u4ed8\u7684\u6307\u4ee4\uff0c\u7531\u60a8\u7684\u53d1\u5361\u94f6\u884c\u9a8c\u8bc1\u540e\u4ece\u60a8\u7684\u94f6\u884c\u5361\u8d26\u6237\u6263\u9664\u6216\u51bb\u7ed3\u76f8\u5173\u6b3e\u9879\u3002\n\uff08\u4e94\uff09\u60a8\u4e86\u89e3\u5e76\u786e\u8ba4\u5c06\u59a5\u5584\u4fdd\u7ba1\u60a8\u7684\u7528\u6237\u540d\u548c\u5bc6\u7801\uff0c\u4fdd\u8bc1\u4e0d\u5411\u5176\u4ed6\u4efb\u4f55\u4eba\u6cc4\u9732\u8be5\u8d26\u6237\u53ca\u5bc6\u7801\uff0c\u5bf9\u4e8e\u56e0\u5bc6\u7801\u6cc4\u9732\u6240\u81f4\u7684\u5173\u8054\u94f6\u884c\u5361\u635f\u5931\uff0c\u5c06\u7531\u60a8\u81ea\u884c\u627f\u62c5\u3002\n\uff08\u516d\uff09\u5982\u60a8\u53d1\u73b0\u6709\u4ed6\u4eba\u5192\u7528\u6216\u76d7\u7528\u60a8\u7684\u8d26\u6237\u53ca\u5bc6\u7801\u6216\u4efb\u4f55\u5176\u4ed6\u672a\u7ecf\u5408\u6cd5\u6388\u6743\u4e4b\u60c5\u5f62\u65f6\uff0c\u5e94\u7acb\u5373\u4ee5\u6709\u6548\u65b9\u5f0f\u901a\u77e5\u94f6\u8054\uff0c\u8981\u6c42\u94f6\u8054\u6682\u505c\u76f8\u5173\u670d\u52a1\u3002\u540c\u65f6\uff0c\u60a8\u7406\u89e3\u5e76\u786e\u8ba4\u94f6\u8054\u5bf9\u60a8\u7684\u8bf7\u6c42\u91c7\u53d6\u884c\u52a8\u9700\u8981\u5408\u7406\u671f\u9650\uff0c\u5728\u6b64\u4e4b\u524d\uff0c\u94f6\u8054\u5bf9\u5df2\u6267\u884c\u7684\u6307\u4ee4\u5bfc\u81f4\u7684\u635f\u5931\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002\n\uff08\u4e03\uff09\u60a8\u4f7f\u7528\u672c\u670d\u52a1\u65f6\uff0c\u53ef\u80fd\u7531\u4e8e\u94f6\u884c\u672c\u8eab\u7cfb\u7edf\u95ee\u9898\u3001\u94f6\u884c\u76f8\u5173\u4f5c\u4e1a\u7f51\u7edc\u8fde\u7ebf\u95ee\u9898\u6216\u5176\u4ed6\u4e0d\u53ef\u6297\u62d2\u56e0\u7d20\uff0c\u9020\u6210\u672c\u670d\u52a1\u65e0\u6cd5\u63d0\u4f9b\u3002\u60a8\u5e94\u786e\u4fdd\u8f93\u5165\u7684\u8d44\u6599\u65e0\u8bef\uff0c\u5982\u679c\u56e0\u8d44\u6599\u9519\u8bef\u9020\u6210\u94f6\u8054\u4e8e\u4e0a\u8ff0\u5f02\u5e38\u72b6\u51b5\u53d1\u751f\u65f6\u65e0\u6cd5\u53ca\u65f6\u901a\u77e5\u60a8\u540e\u7eed\u5904\u7406\u65b9\u5f0f\uff0c\u94f6\u8054\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002\n"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "\u4e3a\u6709\u6548\u4fdd\u969c\u60a8\u4f7f\u7528\u672c\u670d\u52a1\u8fdb\u884c\u4ea4\u6613\u65f6\u7684\u5408\u6cd5\u6743\u76ca\uff0c\u60a8\u5df2\u7406\u89e3\u5e76\u540c\u610f\u63a5\u53d7\u4ee5\u4e0b\u89c4\u5219\uff1a\n\uff08\u4e00\uff09\u60a8\u5728\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u4f7f\u7528\u6ce8\u518c\u7528\u6237\u540d\u53ca\u5bc6\u7801\u767b\u5f55\u5e76\u9009\u62e9\u5173\u8054\u7684\u94f6\u884c\u5361\u8fdb\u884c\u652f\u4ed8\uff0c\u6216\u6839\u636e\u9884\u8bbe\u6d41\u7a0b\u8fdb\u884c\u4ea4\u6613\u786e\u8ba4\u65f6\uff0c\u94f6\u8054\u5c06\u6839\u636e\u60a8\u7684\u6307\u4ee4\u5411\u60a8\u5173\u8054\u94f6\u884c\u5361\u7684\u53d1\u5361\u884c\u53d1\u51fa\u652f\u4ed8\u8bf7\u6c42\u3002\u60a8\u53d1\u51fa\u7684\u6307\u4ee4\u4e0d\u53ef\u64a4\u56de\u6216\u64a4\u9500\u3002\n\uff08\u4e8c\uff09\u60a8\u5728\u4f7f\u7528\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u63d0\u4f9b\u7684\u670d\u52a1\u8fc7\u7a0b\u4e2d\uff0c\u672c\u534f\u8bae\u5185\u5bb9\u3001\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u4e0a\u51fa\u73b0\u7684\u5173\u4e8e\u4ea4\u6613\u64cd\u4f5c\u7684\u63d0\u793a\u6216\u94f6\u8054\u53d1\u9001\u5230\u8be5\u624b\u673a\u7684\u4fe1\u606f\uff08\u77ed\u4fe1\u6216\u7535\u8bdd\u7b49\uff09\u5185\u5bb9\u662f\u60a8\u4f7f\u7528\u672c\u670d\u52a1\u7684\u76f8\u5173\u89c4\u5219\uff0c\u60a8\u4f7f\u7528\u672c\u670d\u52a1\u5373\u8868\u793a\u60a8\u540c\u610f\u63a5\u53d7\u672c\u670d\u52a1\u7684\u76f8\u5173\u89c4\u5219\u3002\u60a8\u4e86\u89e3\u5e76\u786e\u8ba4\u94f6\u8054\u5355\u65b9\u4fee\u6539\u670d\u52a1\u7684\u76f8\u5173\u89c4\u5219\u65e0\u987b\u5f81\u5f97\u60a8\u7684\u540c\u610f\u3002\n\uff08\u4e09\uff09\u60a8\u4f7f\u7528\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u63d0\u4f9b\u7684\u670d\u52a1\u65f6\uff0c\u5728\u4ea4\u6613\u8fc7\u7a0b\u4e2d\u60a8\u5e94\u5f53\u53ca\u65f6\u767b\u5f55\u5230\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u67e5\u770b\u548c\u8fdb\u884c\u4ea4\u6613\u64cd\u4f5c\u3002\u56e0\u60a8\u6ca1\u6709\u53ca\u65f6\u67e5\u770b\u548c\u5bf9\u4ea4\u6613\u72b6\u6001\u8fdb\u884c\u4fee\u6539\u6216\u786e\u8ba4\u6216\u672a\u80fd\u63d0\u4ea4\u76f8\u5173\u7533\u8bf7\u800c\u5bfc\u81f4\u7684\u4efb\u4f55\u7ea0\u7eb7\u6216\u635f\u5931\uff0c\u94f6\u8054\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002\n\uff08\u56db\uff09\u94f6\u8054\u5bf9\u60a8\u6240\u4ea4\u6613\u7684\u6807\u7684\u7269\u4e0d\u63d0\u4f9b\u4efb\u4f55\u5f62\u5f0f\u7684\u9274\u5b9a\u3001\u8bc1\u660e\u7684\u670d\u52a1\u3002\u60a8\u4e0e\u5546\u6237\u53d1\u751f\u8d28\u91cf\u7ea0\u7eb7\u65f6\uff0c\u7531\u60a8\u4e0e\u5546\u6237\u81ea\u884c\u534f\u5546\u89e3\u51b3\u3002\u5982\u60a8\u4f7f\u7528\u652f\u4ed8\u670d\u52a1\u65f6\u5bf9\u5546\u54c1\u8d28\u91cf\u6709\u7591\u4e49\uff0c\u5e94\u62d2\u7edd\u63a5\u6536\u3002\u8d27\u7269\u7b7e\u6536\u540e\u5c31\u5546\u54c1\u8d28\u91cf\u53d1\u751f\u7ea0\u7eb7\u7684\uff0c\u7531\u60a8\u4e0e\u5546\u6237\u81ea\u884c\u534f\u5546\u89e3\u51b3\u3002\n\uff08\u4e94\uff09\u5982\u60a8\u4f7f\u7528\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u63d0\u4f9b\u7684\u670d\u52a1\u65f6\u4e0e\u5546\u6237\u53d1\u751f\u5546\u54c1\u4ea4\u4ed8\u4e0e\u5426\u7684\u7ea0\u7eb7\uff0c\u5e94\u7531\u60a8\u6388\u6743\u662f\u5426\u7531\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u5411\u60a8\u7684\u53d1\u5361\u94f6\u884c\u53d1\u51fa\u5c06\u4e89\u8bae\u8d27\u6b3e\u7684\u5168\u90e8\u6216\u90e8\u5206\u652f\u4ed8\u7ed9\u5546\u6237\u7684\u6307\u4ee4\u3002\n\uff08\u516d\uff09\u60a8\u4f7f\u7528\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u670d\u52a1\u8fdb\u884c\u4ea4\u6613\u6216\u4f7f\u7528\u6ce8\u518c\u7528\u6237\u540d\u53ca\u5bc6\u7801\u767b\u9646\u5176\u4ed6\u652f\u6301\u672c\u670d\u52a1\u7684\u7f51\u7ad9\u65f6\uff0c\u60a8\u5373\u6388\u6743\u94f6\u8054\u5c06\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u548c\u4ea4\u6613\u4fe1\u606f\u62ab\u9732\u7ed9\u4e0e\u60a8\u4ea4\u6613\u7684\u53e6\u4e00\u65b9\u6216\u60a8\u767b\u9646\u7684\u7f51\u7ad9\uff0c\u8be5\u4fe1\u606f\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\uff1a\u60a8\u7684\u771f\u5b9e\u59d3\u540d\u3001\u8054\u7cfb\u65b9\u5f0f\u3002\n\uff08\u4e03\uff09\u60a8\u4e0d\u5f97\u5c06\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u63d0\u4f9b\u7684\u6ce8\u518c\u670d\u52a1\u7528\u4e8e\u975e\u94f6\u8054\u8bb8\u53ef\u7684\u5176\u4ed6\u4efb\u4f55\u7528\u9014\u3002\n\uff08\u516b\uff09\u56e0\u60a8\u7684\u8fc7\u9519\u5bfc\u81f4\u7684\u4efb\u4f55\u635f\u5931\u7531\u60a8\u81ea\u884c\u627f\u62c5\uff0c\u8be5\u8fc7\u9519\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\uff1a\u672a\u6838\u5bf9\u4ea4\u6613\u4fe1\u606f\u5bfc\u81f4\u652f\u4ed8\u4e0e\u6b63\u5728\u8fdb\u884c\u7684\u4ea4\u6613\u4e8b\u9879\u4e0d\u4e00\u81f4\uff0c\u4e0d\u6309\u7167\u4ea4\u6613\u63d0\u793a\u64cd\u4f5c\uff0c\u672a\u53ca\u65f6\u8fdb\u884c\u4ea4\u6613\u64cd\u4f5c\uff0c\u9057\u5fd8\u6216\u6cc4\u6f0f\u5bc6\u7801\uff0c\u5bc6\u7801\u88ab\u4ed6\u4eba\u7834\u89e3\uff0c\u60a8\u4f7f\u7528\u7684\u8ba1\u7b97\u673a\u88ab\u4ed6\u4eba\u4fb5\u5165\u3002\n"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\uff08\u4e00\uff09\u60a8\u5728\u4f7f\u7528\u672c\u670d\u52a1\u65f6\u5e94\u9075\u5b88\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\u3001\u60a8\u6240\u5728\u56fd\u5bb6\u6216\u5730\u533a\u4e4b\u6cd5\u4ee4\u53ca\u76f8\u5173\u56fd\u9645\u60ef\u4f8b\uff0c\u4e0d\u5c06\u672c\u670d\u52a1\u7528\u4e8e\u4efb\u4f55\u975e\u6cd5\u76ee\u7684\uff08\u5305\u62ec\u7528\u4e8e\u7981\u6b62\u6216\u9650\u5236\u4ea4\u6613\u7269\u54c1\u7684\u4ea4\u6613\uff09\uff0c\u4e5f\u4e0d\u4ee5\u4efb\u4f55\u975e\u6cd5\u65b9\u5f0f\u4f7f\u7528\u672c\u670d\u52a1\u3002\n\uff08\u4e8c\uff09\u60a8\u4e0d\u5f97\u5229\u7528\u672c\u670d\u52a1\u4ece\u4e8b\u4fb5\u5bb3\u4ed6\u4eba\u5408\u6cd5\u6743\u76ca\u4e4b\u884c\u4e3a\uff0c\u5426\u5219\u94f6\u8054\u6709\u6743\u62d2\u7edd\u63d0\u4f9b\u670d\u52a1\uff0c\u4e14\u60a8\u5e94\u627f\u62c5\u6240\u6709\u76f8\u5173\u6cd5\u5f8b\u8d23\u4efb\uff0c\u56e0\u6b64\u5bfc\u81f4\u94f6\u8054\u6216\u5176\u4ed6\u65b9\u53d7\u635f\u7684\uff0c\u60a8\u5e94\u627f\u62c5\u8d54\u507f\u8d23\u4efb\u3002\u4e0a\u8ff0\u884c\u4e3a\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\uff1a\n1\u3001\u4fb5\u5bb3\u4ed6\u4eba\u540d\u8a89\u6743\u3001\u9690\u79c1\u6743\u3001\u5546\u4e1a\u79d8\u5bc6\u3001\u5546\u6807\u6743\u3001\u8457\u4f5c\u6743\u3001\u4e13\u5229\u6743\u7b49\u5408\u6cd5\u6743\u76ca\u3002\n2\u3001\u8fdd\u53cd\u4f9d\u6cd5\u5b9a\u6216\u7ea6\u5b9a\u4e4b\u4fdd\u5bc6\u4e49\u52a1\u3002\n3\u3001\u5192\u7528\u4ed6\u4eba\u540d\u4e49\u4f7f\u7528\u672c\u670d\u52a1\u3002\n4\u3001\u4ece\u4e8b\u4e0d\u6cd5\u4ea4\u6613\u884c\u4e3a\uff0c\u5982\u6d17\u94b1\u3001\u8d29\u5356\u67aa\u652f\u3001\u6bd2\u54c1\u3001\u7981\u836f\u3001\u76d7\u7248\u8f6f\u4ef6\u3001\u9ec4\u8272\u6deb\u79fd\u7269\u54c1\u3001\u5176\u4ed6\u94f6\u8054\u8ba4\u4e3a\u4e0d\u5f97\u4f7f\u7528\u672c\u670d\u52a1\u8fdb\u884c\u4ea4\u6613\u7684\u7269\u54c1\u7b49\u3002\n5\u3001\u63d0\u4f9b\u8d4c\u535a\u8d44\u8baf\u6216\u4ee5\u4efb\u4f55\u65b9\u5f0f\u5f15\u8bf1\u4ed6\u4eba\u53c2\u4e0e\u8d4c\u535a\u3002\n6\u3001\u975e\u6cd5\u4f7f\u7528\u4ed6\u4eba\u94f6\u884c\u8d26\u6237\uff08\u5305\u62ec\u4fe1\u7528\u5361\u8d26\u6237\uff09\u6216\u65e0\u6548\u94f6\u884c\u8d26\u53f7\uff08\u5305\u62ec\u4fe1\u7528\u5361\u8d26\u6237\uff09\u4ea4\u6613\u3002\n7\u3001\u8fdd\u53cd\u300a\u94f6\u884c\u5361\u4e1a\u52a1\u7ba1\u7406\u529e\u6cd5\u300b\u4f7f\u7528\u94f6\u884c\u5361\uff0c\u6216\u5229\u7528\u4fe1\u7528\u5361\u5957\u53d6\u73b0\u91d1\uff08\u4ee5\u4e0b\u7b80\u79f0\u5957\u73b0\uff09\u3002\n8\u3001\u8fdb\u884c\u4e0e\u60a8\u6216\u4ea4\u6613\u5bf9\u65b9\u5ba3\u79f0\u7684\u4ea4\u6613\u5185\u5bb9\u4e0d\u7b26\u7684\u4ea4\u6613\uff0c\u6216\u4e0d\u771f\u5b9e\u7684\u4ea4\u6613\u3002\n9\u3001\u4ece\u4e8b\u4efb\u4f55\u53ef\u80fd\u542b\u6709\u7535\u8111\u75c5\u6bd2\u6216\u662f\u53ef\u80fd\u4fb5\u5bb3\u672c\u670d\u52a1\u7cfb\u7edf\u3001\u8d44\u6599\u4e4b\u884c\u4e3a\u3002\n10\u3001\u5176\u4ed6\u94f6\u8054\u6709\u6b63\u5f53\u7406\u7531\u8ba4\u4e3a\u4e0d\u9002\u5f53\u4e4b\u884c\u4e3a\u3002\n\uff08\u4e09\uff09 \u60a8\u7406\u89e3\u5e76\u540c\u610f\uff0c\u94f6\u8054\u4e0d\u5bf9\u56e0\u4e0b\u8ff0\u4efb\u4e00\u60c5\u51b5\u5bfc\u81f4\u7684\u4efb\u4f55\u635f\u5bb3\u8d54\u507f\u627f\u62c5\u8d23\u4efb\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u5229\u6da6\u3001\u5546\u8a89\u3001\u4f7f\u7528\u3001\u6570\u636e\u7b49\u65b9\u9762\u7684\u635f\u5931\u6216\u5176\u4ed6\u65e0\u5f62\u635f\u5931\u7684\u635f\u5bb3\u8d54\u507f (\u65e0\u8bba\u94f6\u8054\u662f\u5426\u5df2\u88ab\u544a\u77e5\u8be5\u7b49\u635f\u5bb3\u8d54\u507f\u7684\u53ef\u80fd\u6027)\uff1a\n1\u3001 \u94f6\u8054\u6709\u6743\u57fa\u4e8e\u5355\u65b9\u5224\u65ad\uff08\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u94f6\u8054\u8ba4\u4e3a\u60a8\u5df2\u7ecf\u8fdd\u53cd\u672c\u534f\u8bae\u7684\u660e\u6587\u89c4\u5b9a\u53ca\u7cbe\u795e\uff09\uff0c\u6682\u505c\u3001\u4e2d\u65ad\u6216\u7ec8\u6b62\u5411\u60a8\u63d0\u4f9b\u672c\u670d\u52a1\u6216\u5176\u4efb\u4f55\u90e8\u5206\uff0c\u5e76\u79fb\u9664\u60a8\u7684\u8d44\u6599\u3002\n2\u3001 \u94f6\u8054\u5728\u53d1\u73b0\u5f02\u5e38\u4ea4\u6613\u6216\u6709\u7591\u4e49\u6216\u6709\u8fdd\u53cd\u6cd5\u5f8b\u89c4\u5b9a\u6216\u672c\u534f\u8bae\u7ea6\u5b9a\u7684\u53ef\u80fd\u65f6\uff0c\u6709\u6743\u4e0d\u7ecf\u901a\u77e5\u5148\u884c\u6682\u505c\u6216\u7ec8\u6b62\u60a8\u4f7f\u7528\u60a8\u7684\u6ce8\u518c\u7528\u6237\u540d\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u5bf9\u60a8\u540d\u4e0b\u7684\u6b3e\u9879\u548c\u5728\u9014\u4ea4\u6613\u91c7\u53d6\u53d6\u6d88\u4ea4\u6613\u3001\u8c03\u8d26\u7b49\u9650\u5236\u63aa\u65bd\uff0c\u5e76\u62d2\u7edd\u60a8\u4f7f\u7528\u672c\u670d\u52a1\u4e4b\u90e8\u5206\u6216\u5168\u90e8\u529f\u80fd\u3002\n"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u7cfb\u7edf\u56e0\u4e0b\u5217\u72b6\u51b5\u65e0\u6cd5\u6b63\u5e38\u8fd0\u4f5c\uff0c\u4f7f\u60a8\u65e0\u6cd5\u4f7f\u7528\u5404\u9879\u670d\u52a1\u65f6\uff0c\u94f6\u8054\u4e0d\u627f\u62c5\u635f\u5bb3\u8d54\u507f\u8d23\u4efb\uff0c\u8be5\u72b6\u51b5\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\uff1a\n\uff08\u4e00\uff09 \u94f6\u8054\u5728\u7f51\u7ad9\u6216\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u516c\u544a\u4e4b\u7cfb\u7edf\u505c\u673a\u7ef4\u62a4\u671f\u95f4\u3002\n\uff08\u4e8c\uff09 \u7535\u4fe1\u8bbe\u5907\u51fa\u73b0\u6545\u969c\u4e0d\u80fd\u8fdb\u884c\u6570\u636e\u4f20\u8f93\u7684\u3002\n\uff08\u4e09\uff09 \u56e0\u53f0\u98ce\u3001\u5730\u9707\u3001\u6d77\u5578\u3001\u6d2a\u6c34\u3001\u505c\u7535\u3001\u6218\u4e89\u3001\u6050\u6016\u88ad\u51fb\u7b49\u4e0d\u53ef\u6297\u529b\u4e4b\u56e0\u7d20\uff0c\u9020\u6210\u94f6\u8054\u7cfb\u7edf\u969c\u788d\u4e0d\u80fd\u6267\u884c\u4e1a\u52a1\u7684\u3002\n\uff08\u56db\uff09 \u7531\u4e8e\u9ed1\u5ba2\u653b\u51fb\u3001\u7535\u4fe1\u90e8\u95e8\u6280\u672f\u8c03\u6574\u6216\u6545\u969c\u3001\u7cfb\u7edf\u5347\u7ea7\u3001\u94f6\u884c\u65b9\u9762\u7684\u95ee\u9898\u7b49\u539f\u56e0\u800c\u9020\u6210\u7684\u670d\u52a1\u4e2d\u65ad\u6216\u8005\u5ef6\u8fdf\u3002\n"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\uff08\u4e00\uff09\u672c\u534f\u8bae\u7531\u672c\u534f\u8bae\u6761\u6b3e\u4e0e\u94f6\u8054\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u516c\u793a\u7684\u5404\u9879\u89c4\u5219\u7ec4\u6210\uff0c\u76f8\u5173\u540d\u8bcd\u53ef\u4e92\u76f8\u5f15\u7528\u53c2\u7167\uff0c\u5982\u6709\u4e0d\u540c\u7406\u89e3\uff0c\u4ee5\u672c\u534f\u8bae\u6761\u6b3e\u4e3a\u51c6\u3002\n\uff08\u4e8c\uff09\u60a8\u5bf9\u672c\u534f\u8bae\u7406\u89e3\u548c\u8ba4\u540c\uff0c\u60a8\u5373\u5bf9\u672c\u534f\u8bae\u6240\u6709\u7ec4\u6210\u90e8\u5206\u7684\u5185\u5bb9\u7406\u89e3\u5e76\u8ba4\u540c\uff0c\u4e00\u65e6\u60a8\u4f7f\u7528\u672c\u670d\u52a1\uff0c\u60a8\u548c\u94f6\u8054\u5373\u53d7\u672c\u534f\u8bae\u6240\u6709\u7ec4\u6210\u90e8\u5206\u7684\u7ea6\u675f\u3002\n"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\uff08\u4e00\uff09\u94f6\u8054\u63d0\u4f9b\u7684\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u670d\u52a1\u53d7\u60a8\u5173\u8054\u7684\u94f6\u884c\u5361\u7684\u72b6\u6001\u5236\u7ea6\uff0c\u5982\u8be5\u5361\u56e0\u6302\u5931\u3001\u6b62\u4ed8\u7b49\u539f\u56e0\u4e0d\u80fd\u4f7f\u7528\uff0c\u76f8\u5173\u670d\u52a1\u81ea\u52a8\u4e2d\u6b62\u3002\u60a8\u5173\u8054\u7684\u94f6\u884c\u5361\u72b6\u6001\u6062\u590d\u6b63\u5e38\u5e76\u91cd\u65b0\u63d0\u51fa\u7533\u8bf7\u65f6\uff0c\u94f6\u8054\u624d\u4f1a\u91cd\u65b0\u63d0\u4f9b\u76f8\u5e94\u670d\u52a1\u3002\n\uff08\u4e8c\uff09\u60a8\u7684\u6ce8\u518c\u7528\u6237\u6ce8\u9500\u624b\u7eed\u529e\u7406\u5b8c\u6bd5\uff0c\u672c\u534f\u8bae\u7acb\u5373\u7ec8\u6b62\u3002\n\uff08\u4e09\uff09\u5982\u60a8\u8fdd\u53cd\u672c\u534f\u8bae\u89c4\u5b9a\u6216\u624b\u673a\u5728\u7ebf\u652f\u4ed8\u516c\u793a\u7684\u5404\u9879\u89c4\u5219\uff0c\u94f6\u8054\u6709\u6743\u4e2d\u6b62\u6216\u7ec8\u6b62\u672c\u534f\u8bae\u3002\u534f\u8bae\u7ec8\u6b62\u5e76\u4e0d\u610f\u5473\u7740\u7ec8\u6b62\u524d\u6240\u53d1\u751f\u7684\u672a\u5b8c\u6210\u4ea4\u6613\u6307\u4ee4\u7684\u64a4\u9500\uff0c\u4e5f\u4e0d\u80fd\u6d88\u9664\u56e0\u7ec8\u6b62\u524d\u7684\u4ea4\u6613\u6240\u5e26\u6765\u7684\u4efb\u4f55\u6cd5\u5f8b\u540e\u679c\u3002\n"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\uff08\u4e00\uff09\u672c\u534f\u8bae\u7684\u6210\u7acb\u3001\u751f\u6548\u3001\u5c65\u884c\u548c\u89e3\u91ca\uff0c\u5747\u9002\u7528\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd\u6cd5\u5f8b\uff1b\u6cd5\u5f8b\u65e0\u660e\u6587\u89c4\u5b9a\u7684\uff0c\u53ef\u9002\u7528\u901a\u884c\u7684\u91d1\u878d\u60ef\u4f8b\u3002\n\uff08\u4e8c\uff09\u53cc\u65b9\u5728\u5c65\u884c\u672c\u534f\u8bae\u7684\u8fc7\u7a0b\u4e2d\uff0c\u5982\u53d1\u751f\u4e89\u8bae\uff0c\u5e94\u534f\u5546\u89e3\u51b3\u3002\u534f\u5546\u4e0d\u6210\u7684\uff0c\u5e94\u63d0\u4ea4\u4e2d\u56fd\u56fd\u9645\u7ecf\u6d4e\u8d38\u6613\u4ef2\u88c1\u59d4\u5458\u4f1a\u4e0a\u6d77\u5206\u4f1a\uff0c\u6309\u7167\u7533\u8bf7\u4ef2\u88c1\u65f6\u8be5\u4f1a\u5f53\u65f6\u6709\u6548\u7684\u4ef2\u88c1\u89c4\u5219\u8fdb\u884c\u4ef2\u88c1\uff0c\u4ef2\u88c1\u7ed3\u679c\u662f\u7ec8\u5c40\u7684\uff0c\u5bf9\u4ef2\u88c1\u53cc\u65b9\u5747\u6709\u6548\u529b\u3002\n"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/av;->b:[Ljava/lang/String;

    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/av;->a:[Z

    iput-object p2, p0, Lcom/unionpay/upomp/bypay/other/av;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/av;->a:[Z

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/av;->a:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-boolean v0, v1, p1

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/other/av;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/av;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    new-instance v0, Lcom/unionpay/upomp/bypay/other/cf;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/av;->a:Lcom/unionpay/upomp/bypay/activity/UserProtocalActivity;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/av;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/upomp/bypay/other/av;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/unionpay/upomp/bypay/other/av;->b:[Ljava/lang/String;

    aget-object v4, v4, p1

    iget-object v5, p0, Lcom/unionpay/upomp/bypay/other/av;->a:[Z

    aget-boolean v5, v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/upomp/bypay/other/cf;-><init>(Lcom/unionpay/upomp/bypay/activity/UserProtocalActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-object v0

    :cond_0
    check-cast p2, Lcom/unionpay/upomp/bypay/other/cf;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/av;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Lcom/unionpay/upomp/bypay/other/cf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/av;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Lcom/unionpay/upomp/bypay/other/cf;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/av;->a:[Z

    aget-boolean v0, v0, p1

    invoke-virtual {p2, v0}, Lcom/unionpay/upomp/bypay/other/cf;->a(Z)V

    move-object v0, p2

    goto :goto_0
.end method
