.class public final Lc/e/a/i/m/d/b$l;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/m/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final b:Lc/e/a/i/m/d/b$k$b;


# direct methods
.method public constructor <init>(Lc/e/a/i/m/d/b$k$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/e/a/i/m/d/b$l;->b:Lc/e/a/i/m/d/b$k$b;

    return-void
.end method

.method public constructor <init>(Lc/e/a/i/m/d/b$k$b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lc/e/a/i/m/d/b$l;->b:Lc/e/a/i/m/d/b$k$b;

    return-void
.end method


# virtual methods
.method public a()Lc/e/a/i/m/d/b$k$b;
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/d/b$l;->b:Lc/e/a/i/m/d/b$k$b;

    return-object v0
.end method
