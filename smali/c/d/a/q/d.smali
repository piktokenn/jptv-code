.class public Lc/d/a/q/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/q/b<",
        "TT;TZ;>;"
    }
.end annotation


# static fields
.field public static final b:Lc/d/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/q/b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/q/d;

    invoke-direct {v0}, Lc/d/a/q/d;-><init>()V

    sput-object v0, Lc/d/a/q/d;->b:Lc/d/a/q/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lc/d/a/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/a/q/b<",
            "TT;TZ;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/q/d;->b:Lc/d/a/q/b;

    return-object v0
.end method


# virtual methods
.method public a()Lc/d/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lc/d/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/f<",
            "TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "TT;TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
