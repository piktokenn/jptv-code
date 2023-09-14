.class public interface abstract Lk/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/m$a;

    invoke-direct {v0}, Lk/m$a;-><init>()V

    sput-object v0, Lk/m;->a:Lk/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lk/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t;",
            "Ljava/util/List<",
            "Lk/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lk/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t;",
            ")",
            "Ljava/util/List<",
            "Lk/l;",
            ">;"
        }
    .end annotation
.end method
