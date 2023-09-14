.class public final Lc/g/a/b/t2/v$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/t2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lc/g/a/b/k1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/a/b/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/a/b/t2/v$a;->b:Lc/g/a/b/k1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lc/g/a/b/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lc/g/a/b/t2/v$a;->b:Lc/g/a/b/k1;

    return-void
.end method
