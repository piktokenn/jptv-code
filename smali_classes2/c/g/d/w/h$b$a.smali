.class public Lc/g/d/w/h$b$a;
.super Lc/g/d/w/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/w/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/d/w/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lc/g/d/w/h$b;


# direct methods
.method public constructor <init>(Lc/g/d/w/h$b;)V
    .locals 0

    iput-object p1, p0, Lc/g/d/w/h$b$a;->f:Lc/g/d/w/h$b;

    iget-object p1, p1, Lc/g/d/w/h$b;->b:Lc/g/d/w/h;

    invoke-direct {p0, p1}, Lc/g/d/w/h$d;-><init>(Lc/g/d/w/h;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/d/w/h$d;->a()Lc/g/d/w/h$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/d/w/h$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
