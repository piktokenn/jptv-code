.class public interface abstract Lc/d/a/n/j/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/a/n/j/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lc/d/a/n/j/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/n/j/e$a;

    invoke-direct {v0}, Lc/d/a/n/j/e$a;-><init>()V

    sput-object v0, Lc/d/a/n/j/e;->a:Lc/d/a/n/j/e;

    new-instance v0, Lc/d/a/n/j/j$a;

    invoke-direct {v0}, Lc/d/a/n/j/j$a;-><init>()V

    invoke-virtual {v0}, Lc/d/a/n/j/j$a;->a()Lc/d/a/n/j/j;

    move-result-object v0

    sput-object v0, Lc/d/a/n/j/e;->b:Lc/d/a/n/j/e;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
